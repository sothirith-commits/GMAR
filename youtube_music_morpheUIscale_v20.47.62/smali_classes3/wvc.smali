.class public final synthetic Lwvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:Lygr;

.field public final synthetic b:Lygn;


# direct methods
.method public synthetic constructor <init>(Lygr;Lygn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwvc;->a:Lygr;

    .line 5
    .line 6
    iput-object p2, p0, Lwvc;->b:Lygn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwvc;->a:Lygr;

    .line 2
    .line 3
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 4
    .line 5
    iget-object v1, p0, Lwvc;->b:Lygn;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, p1, v1, v2}, Lygr;->d(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;I)Lchwm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Lciac;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lciac;

    .line 17
    .line 18
    invoke-interface {p1}, Lciac;->a()Lchws;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v0, Lcicu;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcicu;-><init>(Lchwp;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lciyj;->j:Lchyz;

    .line 29
    .line 30
    return-object v0
.end method
