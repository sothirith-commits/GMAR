.class public final Lannx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmy;
.implements Lanmu;


# instance fields
.field private final a:Lblyd;

.field private final b:Lblyd;

.field private final c:Lannw;

.field private final d:Ljava/util/Map;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lannw;I)V
    .locals 0

    .line 20
    iput p4, p0, Lannx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lannx;->a:Lblyd;

    iput-object p2, p0, Lannx;->b:Lblyd;

    iput-object p3, p0, Lannx;->c:Lannw;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lannx;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lannw;I[B)V
    .locals 0

    .line 1
    iput p4, p0, Lannx;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lannx;->a:Lblyd;

    .line 7
    .line 8
    iput-object p2, p0, Lannx;->b:Lblyd;

    .line 9
    .line 10
    iput-object p3, p0, Lannx;->c:Lannw;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lannx;->d:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lannx;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Ljava/io/InputStream;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Lfnc;)Lfmx;
    .locals 3

    .line 1
    iget p1, p0, Lannx;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lannx;->c:Lannw;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lannx;->a:Lblyd;

    .line 8
    .line 9
    iget-object v1, p0, Lannx;->b:Lblyd;

    .line 10
    .line 11
    iget-object v2, p0, Lannx;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p0, p1, v1, v2}, Lannw;->a(Lanmu;Lblyd;Lblyd;Ljava/util/Map;)Lanny;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lannx;->a:Lblyd;

    .line 19
    .line 20
    iget-object v1, p0, Lannx;->b:Lblyd;

    .line 21
    .line 22
    iget-object v2, p0, Lannx;->d:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p0, p1, v1, v2}, Lannw;->a(Lanmu;Lblyd;Lblyd;Ljava/util/Map;)Lanny;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d([B)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lannx;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
