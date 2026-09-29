.class public final synthetic Ladlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladlu;


# instance fields
.field public final synthetic a:Ladlv;


# direct methods
.method public synthetic constructor <init>(Ladlv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladlo;->a:Ladlv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;Ladlf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Ladlo;->a:Ladlv;

    .line 2
    .line 3
    iget-object v0, v0, Ladlv;->g:Ladlg;

    .line 4
    .line 5
    invoke-virtual {p2, p1, v0}, Ladlf;->a(Ljava/io/IOException;Ladlg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
