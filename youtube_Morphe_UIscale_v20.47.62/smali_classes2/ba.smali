.class final Lba;
.super Lbd;
.source "PG"


# instance fields
.field private final b:Z

.field private c:Z

.field private d:Ldas;


# direct methods
.method public constructor <init>(Ldp;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lbd;-><init>(Ldp;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lba;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ldas;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lba;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lba;->d:Ldas;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lbd;->a:Ldp;

    .line 9
    .line 10
    iget v1, v0, Ldp;->h:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-boolean v2, p0, Lba;->b:Z

    .line 20
    .line 21
    iget-object v0, v0, Ldp;->a:Lbx;

    .line 22
    .line 23
    invoke-static {p1, v0, v1, v2}, Ld;->v(Landroid/content/Context;Lbx;ZZ)Ldas;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lba;->d:Ldas;

    .line 28
    .line 29
    iput-boolean v3, p0, Lba;->c:Z

    .line 30
    .line 31
    return-object p1
.end method
