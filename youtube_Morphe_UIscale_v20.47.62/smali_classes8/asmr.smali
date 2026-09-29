.class public final Lasmr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laskf;

.field public static final b:Lblru;

.field public static final c:Lblru;

.field public static final d:Laqcf;

.field public static final e:Labqs;

.field public static final f:Labqs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lasml;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lasml;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lblru;

    .line 8
    .line 9
    const-class v2, Lasmq;

    .line 10
    .line 11
    const-class v3, Lasjs;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v0}, Lblru;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lasmr;->b:Lblru;

    .line 17
    .line 18
    new-instance v0, Lasml;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1}, Lasml;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lblru;

    .line 25
    .line 26
    const-class v2, Lasms;

    .line 27
    .line 28
    const-class v3, Lasjt;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0}, Lblru;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lasmr;->c:Lblru;

    .line 34
    .line 35
    sget-object v0, Laslo;->a:Laslo;

    .line 36
    .line 37
    invoke-virtual {v0}, Latrw;->getParserForType()Lattm;

    .line 38
    .line 39
    .line 40
    new-instance v0, Labqs;

    .line 41
    .line 42
    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 43
    .line 44
    const-class v2, Lasjs;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Labqs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lasmr;->e:Labqs;

    .line 50
    .line 51
    sget-object v0, Laslp;->a:Laslp;

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
    const-string v4, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 63
    .line 64
    invoke-direct {v0, v4, v1, v2, v3}, Labqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lasmr;->f:Labqs;

    .line 68
    .line 69
    new-instance v0, Laqcf;

    .line 70
    .line 71
    invoke-direct {v0}, Laqcf;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lasmr;->d:Laqcf;

    .line 75
    .line 76
    new-instance v0, Lasmm;

    .line 77
    .line 78
    invoke-direct {v0}, Lasmm;-><init>()V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lasmr;->a:Laskf;

    .line 82
    .line 83
    return-void
.end method
