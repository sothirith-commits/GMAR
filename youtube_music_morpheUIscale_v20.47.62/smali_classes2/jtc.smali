.class public final synthetic Ljtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljte;

.field public final synthetic b:Lbnna;


# direct methods
.method public synthetic constructor <init>(Ljte;Lbnna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljtc;->a:Ljte;

    .line 5
    .line 6
    iput-object p2, p0, Ljtc;->b:Lbnna;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljtc;->a:Ljte;

    .line 2
    .line 3
    iget-object p2, p0, Ljtc;->b:Lbnna;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljte;->d(Lbnna;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
