.class public final synthetic Lactj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lactk;

.field public final synthetic b:Lacjn;


# direct methods
.method public synthetic constructor <init>(Lactk;Lacjn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lactj;->a:Lactk;

    .line 5
    .line 6
    iput-object p2, p0, Lactj;->b:Lacjn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lactj;->a:Lactk;

    .line 2
    .line 3
    iget-object v0, v0, Lactk;->b:Lactm;

    .line 4
    .line 5
    iget-object v0, v0, Lactm;->d:Lactl;

    .line 6
    .line 7
    iget-object v1, p0, Lactj;->b:Lacjn;

    .line 8
    .line 9
    iget-object v1, v1, Lacjn;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-interface {v0, v2, v1}, Lactl;->a(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
