.class public Laork;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laort;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Z

.field private final c:Laorc;

.field private final d:Lblpw;

.field private final e:Laorl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblpw;Ljava/lang/String;Ljava/lang/CharSequence;ZLaorl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lblpw<",
            "Laort;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Z",
            "Laorl;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laork;->d:Lblpw;

    iput-object p4, p0, Laork;->a:Ljava/lang/CharSequence;

    iput-boolean p5, p0, Laork;->b:Z

    iput-object p6, p0, Laork;->e:Laorl;

    invoke-static {p1, p3}, Laorc;->a(Landroid/content/Context;Ljava/lang/String;)Laorc;

    move-result-object p1

    iput-object p1, p0, Laork;->c:Laorc;

    return-void
.end method


# virtual methods
.method public a()Lblpw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblpw<",
            "Laort;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laork;->d:Lblpw;

    return-object p0
.end method

.method public b()Lblwm;
    .locals 0

    iget-object p0, p0, Laork;->c:Laorc;

    iget-object p0, p0, Laorc;->b:Lblwm;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Laork;->e:Laorl;

    invoke-virtual {v0}, Laorl;->a()Laort;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Laork;->c:Laorc;

    iget-object v0, v0, Laorc;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object p0, p0, Laork;->a:Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laork;->c:Laorc;

    iget-object p0, p0, Laorc;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Laork;->b:Z

    return p0
.end method
