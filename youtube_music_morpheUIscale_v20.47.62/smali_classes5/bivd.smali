.class public final Lbivd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbisl;

.field public static final b:Lbisl;

.field public static final c:Lbipv;

.field public static final d:Lbirb;

.field public static final e:Lbirk;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbiva;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiva;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbisj;

    .line 7
    .line 8
    const-class v2, Lbiux;

    .line 9
    .line 10
    const-class v3, Lbiqa;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v0}, Lbisj;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbisk;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lbivd;->a:Lbisl;

    .line 16
    .line 17
    new-instance v0, Lbivb;

    .line 18
    .line 19
    invoke-direct {v0}, Lbivb;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbisj;

    .line 23
    .line 24
    const-class v2, Lbiuz;

    .line 25
    .line 26
    const-class v3, Lbiqb;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0}, Lbisj;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbisk;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lbivd;->b:Lbisl;

    .line 32
    .line 33
    sget-object v0, Lbitg;->a:Lbitg;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbknt;->getParserForType()Lbkpn;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lbirk;

    .line 39
    .line 40
    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 41
    .line 42
    const-class v2, Lbiqa;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lbirk;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lbivd;->e:Lbirk;

    .line 48
    .line 49
    sget-object v0, Lbitr;->d:Lbitr;

    .line 50
    .line 51
    sget-object v1, Lbiti;->a:Lbiti;

    .line 52
    .line 53
    invoke-virtual {v1}, Lbknt;->getParserForType()Lbkpn;

    .line 54
    .line 55
    .line 56
    new-instance v1, Lbirl;

    .line 57
    .line 58
    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    .line 59
    .line 60
    const-class v3, Lbiqb;

    .line 61
    .line 62
    invoke-direct {v1, v2, v3, v0}, Lbirl;-><init>(Ljava/lang/String;Ljava/lang/Class;Lbitr;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lbivd;->c:Lbipv;

    .line 66
    .line 67
    new-instance v0, Lbivc;

    .line 68
    .line 69
    invoke-direct {v0}, Lbivc;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lbivd;->d:Lbirb;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    sput v0, Lbivd;->f:I

    .line 76
    .line 77
    return-void
.end method
