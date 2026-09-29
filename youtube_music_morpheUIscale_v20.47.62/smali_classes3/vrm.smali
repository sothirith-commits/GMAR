.class public final Lvrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Lvrn;

.field final synthetic b:Lvrp;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lvrn;Lvrp;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvrm;->a:Lvrn;

    .line 2
    .line 3
    iput-object p2, p0, Lvrm;->b:Lvrp;

    .line 4
    .line 5
    iput-object p3, p0, Lvrm;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput p4, p0, Lvrm;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Failed to add widget ID "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lvrm;->d:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "."

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "LoggingAppWdgtPrvdrDlgt"

    .line 26
    .line 27
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final bridge synthetic he(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lvrm;->a:Lvrn;

    .line 10
    .line 11
    iget-object v0, p0, Lvrm;->b:Lvrp;

    .line 12
    .line 13
    iget-object v1, p0, Lvrm;->c:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v2, Lbkyh;->a:Lbkyh;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbkyf;

    .line 22
    .line 23
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lbkyf;->instance:Lbknt;

    .line 27
    .line 28
    check-cast v3, Lbkyh;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    iput v4, v3, Lbkyh;->c:I

    .line 32
    .line 33
    iget v4, v3, Lbkyh;->b:I

    .line 34
    .line 35
    or-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    iput v4, v3, Lbkyh;->b:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2}, Lvrn;->b(Lvrp;Landroid/content/Context;Lbkyf;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
