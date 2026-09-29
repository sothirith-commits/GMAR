.class public final Lafpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavdo;


# instance fields
.field private final a:Lavdu;

.field private final b:Lavdo;


# direct methods
.method public constructor <init>(Lavdu;Lavdo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafpu;->a:Lavdu;

    .line 5
    .line 6
    iput-object p2, p0, Lafpu;->b:Lavdo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Lavdn;
    .locals 1

    .line 1
    iget-object v0, p0, Lafpu;->a:Lavdu;

    .line 2
    .line 3
    invoke-interface {v0}, Lavdu;->a()Lavdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lavdn;
    .locals 1

    .line 1
    iget-object v0, p0, Lafpu;->b:Lavdo;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lavdo;->e(Ljava/lang/String;)Lavdn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafpu;->a:Lavdu;

    .line 2
    .line 3
    invoke-interface {v0}, Lavdu;->a()Lavdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lavdn;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
