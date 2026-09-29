.class public final Lnmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnmc;


# instance fields
.field public final a:Lexq;

.field public final b:Lavuk;

.field public final c:Lbafr;

.field public final d:Laucn;


# direct methods
.method public constructor <init>(Lavuk;Lbafr;Laucn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lexq;

    .line 5
    .line 6
    invoke-direct {v0}, Lexq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnmd;->a:Lexq;

    .line 10
    .line 11
    iput-object p1, p0, Lnmd;->b:Lavuk;

    .line 12
    .line 13
    iput-object p2, p0, Lnmd;->c:Lbafr;

    .line 14
    .line 15
    iput-object p3, p0, Lnmd;->d:Laucn;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lnmd;->a:Lexq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbafr;
    .locals 1

    .line 1
    iget-object v0, p0, Lnmd;->c:Lbafr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnmd;->a:Lexq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexq;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lahlj;Landroid/widget/ImageView;Laffp;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lhkp;

    .line 6
    .line 7
    const/16 v6, 0x8

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v3, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lhkp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
