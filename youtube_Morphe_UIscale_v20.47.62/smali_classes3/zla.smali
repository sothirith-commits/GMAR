.class public final Lzla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzld;


# instance fields
.field private final a:Lzxa;

.field private final b:Lzcp;


# direct methods
.method public constructor <init>(Lzcp;Lzxa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzla;->b:Lzcp;

    .line 5
    .line 6
    iput-object p2, p0, Lzla;->a:Lzxa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzrp;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzla;->b:Lzcp;

    .line 2
    .line 3
    iget-object v0, p0, Lzla;->a:Lzxa;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lzcp;->k(Lzxa;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzla;->b:Lzcp;

    .line 2
    .line 3
    iget-object v1, p0, Lzla;->a:Lzxa;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzcp;->m(Lzxa;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
