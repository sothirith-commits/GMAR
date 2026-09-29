.class public final synthetic Lahkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lahlv;

.field public final synthetic b:Lahly;

.field public final synthetic c:Lahqc;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lahlv;Lahly;Lahqc;Ljava/lang/Long;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahkw;->a:Lahlv;

    .line 5
    .line 6
    iput-object p2, p0, Lahkw;->b:Lahly;

    .line 7
    .line 8
    iput-object p3, p0, Lahkw;->c:Lahqc;

    .line 9
    .line 10
    iput-object p4, p0, Lahkw;->d:Ljava/lang/Long;

    .line 11
    .line 12
    iput-boolean p5, p0, Lahkw;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahkw;->a:Lahlv;

    .line 5
    .line 6
    iget-object v1, p0, Lahkw;->b:Lahly;

    .line 7
    .line 8
    iget-object p1, p0, Lahkw;->c:Lahqc;

    .line 9
    .line 10
    invoke-interface {p1}, Lahqc;->gU()Landroid/text/Spanned;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lahkw;->d:Ljava/lang/Long;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    iget-boolean v5, p0, Lahkw;->e:Z

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lahlv;->g(Lahly;Ljava/lang/CharSequence;Ljava/lang/Long;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
