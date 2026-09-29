.class public final synthetic Ladl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ladr;


# direct methods
.method public synthetic constructor <init>(Ladr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladl;->a:Ladr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ladl;->a:Ladr;

    .line 2
    .line 3
    iget-object v1, v0, Ladr;->a:Laco;

    .line 4
    .line 5
    iget-object v2, v0, Ladr;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Ladr;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Ladr;->e:Laeq;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v0}, Laco;->j(Ljava/lang/String;Ljava/lang/String;Laeq;)Labf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
