.class abstract Laqsa;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(ILaqsf;)Laqsa;
    .locals 2

    .line 1
    check-cast p1, Laqre;

    .line 2
    .line 3
    iget-boolean v0, p1, Laqre;->b:Z

    .line 4
    .line 5
    iget-object p1, p1, Laqre;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Laqrd;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Laqrd;-><init>(ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Z
.end method

.method public abstract c()I
.end method
