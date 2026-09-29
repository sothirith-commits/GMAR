.class final Lgqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqw;


# instance fields
.field private final a:Ljava/lang/String;

.field private final synthetic b:I

.field private final c:Lenc;


# direct methods
.method public constructor <init>(Lenc;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgqv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgqv;->c:Lenc;

    .line 7
    .line 8
    iput-object p2, p0, Lgqv;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lgqk;)Lenc;
    .locals 3

    .line 1
    iget v0, p0, Lgqv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lgqv;->c:Lenc;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lgqv;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lenc;->v(Ljava/lang/String;Lgqk;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {v1}, Lenc;->A()Lenc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lgqv;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lenc;->w(Ljava/lang/String;Lgqk;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, Lgqv;->c:Lenc;

    .line 27
    .line 28
    invoke-virtual {v0}, Lenc;->A()Lenc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lgqv;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lenc;->v(Ljava/lang/String;Lgqk;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
