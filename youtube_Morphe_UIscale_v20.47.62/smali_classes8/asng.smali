.class public final Lasng;
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
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lasml;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lblru;

    .line 8
    .line 9
    const-class v2, Lasne;

    .line 10
    .line 11
    const-class v3, Lasjs;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v0}, Lblru;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lasng;->c:Lblru;

    .line 17
    .line 18
    new-instance v0, Lasml;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, v1}, Lasml;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lblru;

    .line 25
    .line 26
    const-class v2, Lasnf;

    .line 27
    .line 28
    const-class v3, Lasjt;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0}, Lblru;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lasng;->d:Lblru;

    .line 34
    .line 35
    sget-object v0, Laslz;->a:Laslz;

    .line 36
    .line 37
    invoke-virtual {v0}, Latrw;->getParserForType()Lattm;

    .line 38
    .line 39
    .line 40
    new-instance v0, Labqs;

    .line 41
    .line 42
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 43
    .line 44
    const-class v2, Lasjs;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Labqs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lasng;->e:Labqs;

    .line 50
    .line 51
    sget-object v0, Lasma;->a:Lasma;

    .line 52
    .line 53
    invoke-virtual {v0}, Latrw;->getParserForType()Lattm;

    .line 54
    .line 55
    .line 56
    new-instance v0, Labqs;

    .line 57
    .line 58
    const-class v1, Lasjt;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    const/4 v3, 0x0

    .line 62
    const-string v4, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    .line 63
    .line 64
    invoke-direct {v0, v4, v1, v2, v3}, Labqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lasng;->f:Labqs;

    .line 68
    .line 69
    new-instance v0, Lasmm;

    .line 70
    .line 71
    invoke-direct {v0}, Lasmm;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lasng;->a:Laskf;

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    sput v0, Lasng;->b:I

    .line 78
    .line 79
    return-void
.end method
