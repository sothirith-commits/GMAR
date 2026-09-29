.class public final Lbcra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgps;
.implements Lbcoz;


# instance fields
.field private final a:Lcjac;

.field private final b:Lcjac;

.field private final c:Lbcrb;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;Lbcrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcra;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lbcra;->b:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Lbcra;->c:Lbcrb;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbcra;->d:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lgqa;)Lgpr;
    .locals 3

    .line 1
    iget-object p1, p0, Lbcra;->a:Lcjac;

    .line 2
    .line 3
    iget-object v0, p0, Lbcra;->b:Lcjac;

    .line 4
    .line 5
    iget-object v1, p0, Lbcra;->d:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, p0, Lbcra;->c:Lbcrb;

    .line 8
    .line 9
    invoke-interface {v2, p0, p1, v0, v1}, Lbcrb;->a(Lbcoz;Lcjac;Lcjac;Ljava/util/Map;)Lbcrd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
