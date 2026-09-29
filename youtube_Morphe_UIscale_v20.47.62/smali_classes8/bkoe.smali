.class public final Lbkoe;
.super Lbkap;
.source "PG"


# static fields
.field static final a:Lbkpd;

.field static final b:Lbklg;

.field public static final synthetic h:I

.field private static final i:Lbkne;


# instance fields
.field public final c:Lbklg;

.field public final d:Lbklg;

.field public final e:Lbkpd;

.field public final f:J

.field public final g:Laswl;

.field private final j:Lbkkp;

.field private k:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lbkoe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbkpc;

    .line 11
    .line 12
    sget-object v1, Lbkpd;->a:Lbkpd;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbkpc;-><init>(Lbkpd;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    new-array v1, v1, [Lbkpb;

    .line 19
    .line 20
    sget-object v2, Lbkpb;->aK:Lbkpb;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    sget-object v2, Lbkpb;->aO:Lbkpb;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v2, v1, v4

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    sget-object v5, Lbkpb;->aL:Lbkpb;

    .line 32
    .line 33
    aput-object v5, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    sget-object v5, Lbkpb;->aP:Lbkpb;

    .line 37
    .line 38
    aput-object v5, v1, v2

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    sget-object v5, Lbkpb;->aT:Lbkpb;

    .line 42
    .line 43
    aput-object v5, v1, v2

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    sget-object v5, Lbkpb;->aS:Lbkpb;

    .line 47
    .line 48
    aput-object v5, v1, v2

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbkpc;->a([Lbkpb;)V

    .line 51
    .line 52
    .line 53
    new-array v1, v4, [Lbkpn;

    .line 54
    .line 55
    sget-object v2, Lbkpn;->b:Lbkpn;

    .line 56
    .line 57
    aput-object v2, v1, v3

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lbkpc;->c([Lbkpn;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lbkpc;->b()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lbkpd;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lbkpd;-><init>(Lbkpc;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Lbkoe;->a:Lbkpd;

    .line 71
    .line 72
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    new-instance v0, Lbkoa;

    .line 75
    .line 76
    invoke-direct {v0, v3}, Lbkoa;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lbkoe;->i:Lbkne;

    .line 80
    .line 81
    new-instance v1, Lbkng;

    .line 82
    .line 83
    invoke-direct {v1, v0, v3}, Lbkng;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    sput-object v1, Lbkoe;->b:Lbklg;

    .line 87
    .line 88
    sget-object v0, Lbkdt;->b:Lbkdt;

    .line 89
    .line 90
    sget-object v1, Lbkdt;->c:Lbkdt;

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbkap;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbknp;->i:Laswl;

    .line 5
    .line 6
    iput-object v0, p0, Lbkoe;->g:Laswl;

    .line 7
    .line 8
    sget-object v0, Lbkoe;->b:Lbklg;

    .line 9
    .line 10
    iput-object v0, p0, Lbkoe;->c:Lbklg;

    .line 11
    .line 12
    sget-object v0, Lbkiy;->n:Lbkne;

    .line 13
    .line 14
    new-instance v1, Lbkng;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, v2}, Lbkng;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lbkoe;->d:Lbklg;

    .line 21
    .line 22
    sget-object v0, Lbkoe;->a:Lbkpd;

    .line 23
    .line 24
    iput-object v0, p0, Lbkoe;->e:Lbkpd;

    .line 25
    .line 26
    sget-wide v0, Lbkiy;->j:J

    .line 27
    .line 28
    iput-wide v0, p0, Lbkoe;->f:J

    .line 29
    .line 30
    new-instance v0, Lbkkp;

    .line 31
    .line 32
    new-instance v1, Lbkoc;

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lbkoc;-><init>(Lbkap;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lbkob;

    .line 38
    .line 39
    invoke-direct {v2}, Lbkob;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1, v1, v2}, Lbkkp;-><init>(Ljava/lang/String;Lbkkl;Lbkkk;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lbkoe;->j:Lbkkp;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method protected final b()Lbkca;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkoe;->j:Lbkkp;

    .line 2
    .line 3
    return-object v0
.end method

.method final h()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbkoe;->k:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Default"

    .line 6
    .line 7
    sget-object v1, Lbkpl;->b:Lbkpl;

    .line 8
    .line 9
    iget-object v1, v1, Lbkpl;->c:Ljava/security/Provider;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lbkoe;->k:Ljavax/net/ssl/SSLSocketFactory;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lbkoe;->k:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string v2, "TLS Provider failure"

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method
