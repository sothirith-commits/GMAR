.class public final synthetic Laxkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Laxkv;


# direct methods
.method public synthetic constructor <init>(Laxkv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxkt;->a:Laxkv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Laxpf;

    .line 2
    .line 3
    iget-object p1, p1, Laxpf;->a:Laywl;

    .line 4
    .line 5
    sget-object v0, Laywl;->h:Laywl;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Laxkt;->a:Laxkv;

    .line 13
    .line 14
    iput-boolean p1, v0, Laxkv;->h:Z

    .line 15
    .line 16
    return-void
.end method
