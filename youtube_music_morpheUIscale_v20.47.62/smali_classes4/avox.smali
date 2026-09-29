.class public final synthetic Lavox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lavpb;

.field public final synthetic b:Lavoo;


# direct methods
.method public synthetic constructor <init>(Lavpb;Lavoo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavox;->a:Lavpb;

    .line 5
    .line 6
    iput-object p2, p0, Lavox;->b:Lavoo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lavox;->a:Lavpb;

    .line 2
    .line 3
    iget-object v1, v0, Lavpb;->c:Lavot;

    .line 4
    .line 5
    sget-object v2, Lavos;->b:Lavos;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lavot;->a(Lavos;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lavox;->b:Lavoo;

    .line 15
    .line 16
    sget-object v2, Lavpb;->a:Lbhgf;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lavow;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavpb;->g(Lavow;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
