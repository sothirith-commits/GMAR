.class public final synthetic Lakjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakkc;


# direct methods
.method public synthetic constructor <init>(Lakkc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakjp;->a:Lakkc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lavcb;->r()Lavca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbnhg;->d:Lbnhg;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lavca;->b(Lbnhg;)V

    .line 8
    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lavbp;

    .line 12
    .line 13
    const/16 v2, 0x28

    .line 14
    .line 15
    iput v2, v1, Lavbp;->j:I

    .line 16
    .line 17
    const-string v1, "EditorDraftInitializer load longer than 5 seconds"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavca;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lavca;->a()Lavcb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lakjp;->a:Lakkc;

    .line 27
    .line 28
    iget-object v1, v1, Lakkc;->d:Lavcc;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lavcc;->a(Lavcb;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
