.class public final Lzfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqf;


# instance fields
.field final synthetic a:Lzdk;

.field final synthetic b:Lases;


# direct methods
.method public constructor <init>(Lases;Lzdk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzfa;->a:Lzdk;

    .line 2
    .line 3
    iput-object p1, p0, Lzfa;->b:Lases;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzfa;->b:Lases;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lases;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lzfa;->a:Lzdk;

    .line 7
    .line 8
    invoke-interface {v0}, Lzdk;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lamqj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzfa;->b:Lases;

    .line 2
    .line 3
    iput-object p1, v0, Lases;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, p0, Lzfa;->a:Lzdk;

    .line 6
    .line 7
    invoke-interface {p1}, Lzdk;->h()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
