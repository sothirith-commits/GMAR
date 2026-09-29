.class public final synthetic Laksl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laksy;


# direct methods
.method public synthetic constructor <init>(Laksy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laksl;->a:Laksy;

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
    const/16 v2, 0x46

    .line 14
    .line 15
    iput v2, v1, Lavbp;->j:I

    .line 16
    .line 17
    const/16 v2, 0x116

    .line 18
    .line 19
    iput v2, v1, Lavbp;->i:I

    .line 20
    .line 21
    const-string v1, "Invalid State: No edits to save"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lavca;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lavca;->a()Lavcb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Laksl;->a:Laksy;

    .line 31
    .line 32
    iget-object v1, v1, Laksy;->h:Lavcc;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lavcc;->a(Lavcb;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
