.class public final Lasnn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laskf;

.field public static final b:I

.field public static final c:Lblru;

.field public static final d:Lblru;

.field public static final e:Labqs;

.field public static final f:Labqs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lasml;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lasml;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lblru;

    .line 9
    .line 10
    const-class v2, Lasnl;

    .line 11
    .line 12
    const-class v3, Lasjs;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, Lblru;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lasnn;->c:Lblru;

    .line 18
    .line 19
    new-instance v0, Lasml;

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lasml;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lblru;

    .line 27
    .line 28
    const-class v2, Lasnm;

    .line 29
    .line 30
    const-class v3, Lasjt;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v0}, Lblru;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lasnn;->d:Lblru;

    .line 36
    .line 37
    sget-object v0, Lasmc;->a:Lasmc;

    .line 38
    .line 39
    invoke-virtual {v0}, Latrw;->getParserForType()Lattm;

    .line 40
    .line 41
    .line 42
    new-instance v0, Labqs;

    .line 43
    .line 44
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 45
    .line 46
    const-class v2, Lasjs;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Labqs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lasnn;->e:Labqs;

    .line 52
    .line 53
    sget-object v0, Lasmd;->a:Lasmd;

    .line 54
    .line 55
    invoke-virtual {v0}, Latrw;->getParserForType()Lattm;

    .line 56
    .line 57
    .line 58
    new-instance v0, Labqs;

    .line 59
    .line 60
    const-class v1, Lasjt;

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const/4 v3, 0x0

    .line 64
    const-string v4, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    .line 65
    .line 66
    invoke-direct {v0, v4, v1, v2, v3}, Labqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lasnn;->f:Labqs;

    .line 70
    .line 71
    new-instance v0, Lasmm;

    .line 72
    .line 73
    invoke-direct {v0}, Lasmm;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lasnn;->a:Laskf;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    sput v0, Lasnn;->b:I

    .line 80
    .line 81
    return-void
.end method
