.class public final synthetic Lwov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblyd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwov;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwov;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lwov;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lwov;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final lD()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lwov;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwov;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lwov;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Llxe;

    .line 10
    .line 11
    iget-object v3, p0, Lwov;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbksk;

    .line 14
    .line 15
    invoke-direct {v2, v3, v1, v0}, Llxe;-><init>(Lamgf;Laffp;Lbksk;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    sget v0, Lwox;->e:I

    .line 20
    .line 21
    iget-object v0, p0, Lwov;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lwov;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    check-cast v0, Lwok;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, Lwov;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0
.end method
