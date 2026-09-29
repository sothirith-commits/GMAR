.class public final synthetic Laqij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxey;


# instance fields
.field public final synthetic a:Laqil;

.field public final synthetic b:Lcom/google/protobuf/MessageLite;

.field public final synthetic c:Lcom/google/protobuf/MessageLite;


# direct methods
.method public synthetic constructor <init>(Laqil;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqij;->a:Laqil;

    .line 5
    .line 6
    iput-object p2, p0, Laqij;->b:Lcom/google/protobuf/MessageLite;

    .line 7
    .line 8
    iput-object p3, p0, Laqij;->c:Lcom/google/protobuf/MessageLite;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Luqb;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laqij;->c:Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laqij;->a:Laqil;

    .line 7
    .line 8
    iget-object v1, v1, Laqil;->e:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Landroid/content/ContentValues;

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 26
    .line 27
    .line 28
    array-length v4, v0

    .line 29
    const v5, 0x1e8480

    .line 30
    .line 31
    .line 32
    if-ge v4, v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x0

    .line 37
    :goto_0
    const-string v6, "Message exceeds 2MB limit. Was %s bytes"

    .line 38
    .line 39
    invoke-static {v5, v6, v4}, Lathv;->L(ZLjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Laqij;->b:Lcom/google/protobuf/MessageLite;

    .line 43
    .line 44
    const-string v5, "request_data"

    .line 45
    .line 46
    invoke-interface {v4}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 51
    .line 52
    .line 53
    const-string v4, "response_data"

    .line 54
    .line 55
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "write_ms"

    .line 63
    .line 64
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "access_ms"

    .line 68
    .line 69
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "cache_table"

    .line 73
    .line 74
    invoke-virtual {p1, v0, v3}, Luqb;->f(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 75
    .line 76
    .line 77
    return-void
.end method
