.class public final synthetic Lzmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lzjl;


# direct methods
.method public synthetic constructor <init>(Lzjl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzmd;->a:Lzjl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lzjl;

    .line 2
    .line 3
    new-instance v0, Laaaq;

    .line 4
    .line 5
    iget-object v1, p0, Lzmd;->a:Lzjl;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Laaaq;-><init>(Lzjl;Lzjl;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
