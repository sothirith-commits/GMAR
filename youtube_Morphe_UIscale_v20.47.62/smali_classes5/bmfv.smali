.class public final Lbmfv;
.super Lbmho;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmho;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmfv;->a:Ljava/lang/Thread;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final h()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmfv;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object v0
.end method
