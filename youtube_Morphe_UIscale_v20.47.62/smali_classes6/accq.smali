.class public final Laccq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyoj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laccq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laccq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget v0, p0, Laccq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laccq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lacck;

    .line 8
    .line 9
    iget-object v1, v0, Lacck;->c:Lxll;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v1, Lxll;->i:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lacck;->r:Z

    .line 16
    .line 17
    iget-boolean v2, v0, Lacck;->e:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iput-boolean v1, v0, Lacck;->u:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Lacck;->f()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v0, Lacck;->f:Laccr;

    .line 27
    .line 28
    invoke-virtual {v0}, Laccr;->c()Lyoj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Laccq;

    .line 33
    .line 34
    iget-object v0, v0, Laccq;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Laccr;

    .line 37
    .line 38
    iput-wide p1, v0, Laccr;->h:J

    .line 39
    .line 40
    iput-boolean v1, v0, Laccr;->k:Z

    .line 41
    .line 42
    iput v1, v0, Laccr;->l:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    throw p1
.end method
