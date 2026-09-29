.class public final Lazzj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lbaae;


# direct methods
.method public constructor <init>(Lbaae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazzj;->a:Lbaae;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Latoq;
    .locals 2

    .line 1
    new-instance v0, Lazzk;

    .line 2
    .line 3
    iget-object v1, p0, Lazzj;->a:Lbaae;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lazzk;-><init>(Lbaae;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
