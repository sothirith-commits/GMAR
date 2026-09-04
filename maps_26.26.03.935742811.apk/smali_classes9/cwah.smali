.class public final Lcwah;
.super Lcviq;
.source "PG"


# static fields
.field static final a:Lcwbg;

.field static final b:Lcwbg;

.field public static final c:J

.field static final d:Lcvvx;

.field private static final p:Lcvys;


# instance fields
.field public e:Lcvvx;

.field public f:Lcvvx;

.field public g:Ljavax/net/ssl/SSLSocketFactory;

.field public h:Lcwbg;

.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Lcowv;

.field private final q:Lcvvf;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-class v0, Lcwah;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    new-instance v0, Lcwbf;

    sget-object v1, Lcwbg;->a:Lcwbg;

    invoke-direct {v0, v1}, Lcwbf;-><init>(Lcwbg;)V

    const/16 v1, 0x9

    new-array v1, v1, [Lcwbe;

    sget-object v2, Lcwbe;->aK:Lcwbe;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcwbe;->aO:Lcwbe;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcwbe;->aL:Lcwbe;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lcwbe;->aP:Lcwbe;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lcwbe;->aT:Lcwbe;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Lcwbe;->aS:Lcwbe;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sget-object v2, Lcwbe;->aW:Lcwbe;

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const/4 v2, 0x7

    sget-object v10, Lcwbe;->aX:Lcwbe;

    aput-object v10, v1, v2

    const/16 v2, 0x8

    sget-object v10, Lcwbe;->aY:Lcwbe;

    aput-object v10, v1, v2

    invoke-virtual {v0, v1}, Lcwbf;->a([Lcwbe;)V

    new-array v1, v5, [Lcwbp;

    sget-object v2, Lcwbp;->a:Lcwbp;

    aput-object v2, v1, v3

    sget-object v2, Lcwbp;->b:Lcwbp;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcwbf;->c([Lcwbp;)V

    invoke-virtual {v0}, Lcwbf;->b()V

    new-instance v1, Lcwbg;

    invoke-direct {v1, v0}, Lcwbg;-><init>(Lcwbf;)V

    sput-object v1, Lcwah;->a:Lcwbg;

    new-instance v0, Lcwbf;

    sget-object v1, Lcwbg;->a:Lcwbg;

    invoke-direct {v0, v1}, Lcwbf;-><init>(Lcwbg;)V

    new-array v1, v9, [Lcwbe;

    sget-object v2, Lcwbe;->aK:Lcwbe;

    aput-object v2, v1, v3

    sget-object v2, Lcwbe;->aO:Lcwbe;

    aput-object v2, v1, v4

    sget-object v2, Lcwbe;->aL:Lcwbe;

    aput-object v2, v1, v5

    sget-object v2, Lcwbe;->aP:Lcwbe;

    aput-object v2, v1, v6

    sget-object v2, Lcwbe;->aT:Lcwbe;

    aput-object v2, v1, v7

    sget-object v2, Lcwbe;->aS:Lcwbe;

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lcwbf;->a([Lcwbe;)V

    new-array v1, v4, [Lcwbp;

    sget-object v2, Lcwbp;->b:Lcwbp;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcwbf;->c([Lcwbp;)V

    invoke-virtual {v0}, Lcwbf;->b()V

    new-instance v1, Lcwbg;

    invoke-direct {v1, v0}, Lcwbg;-><init>(Lcwbf;)V

    sput-object v1, Lcwah;->b:Lcwbg;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide v0, 0x132f4579c980000L

    sput-wide v0, Lcwah;->c:J

    new-instance v0, Lcwad;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcwah;->p:Lcvys;

    new-instance v1, Lcvyu;

    invoke-direct {v1, v0, v3}, Lcvyu;-><init>(Ljava/lang/Object;I)V

    sput-object v1, Lcwah;->d:Lcvvx;

    sget-object v0, Lcvms;->b:Lcvms;

    sget-object v1, Lcvms;->c:Lcvms;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcviq;-><init>()V

    sget-object v0, Lcvze;->i:Lcowv;

    iput-object v0, p0, Lcwah;->o:Lcowv;

    sget-object v0, Lcwah;->d:Lcvvx;

    iput-object v0, p0, Lcwah;->e:Lcvvx;

    sget-object v0, Lcvte;->p:Lcvys;

    new-instance v1, Lcvyu;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcvyu;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcwah;->f:Lcvvx;

    sget-object v0, Lcwau;->b:Lcwau;

    instance-of v0, v0, Lcwat;

    if-eqz v0, :cond_0

    sget-object v0, Lcwah;->a:Lcwbg;

    goto :goto_0

    :cond_0
    sget-object v0, Lcwah;->b:Lcwbg;

    :goto_0
    iput-object v0, p0, Lcwah;->h:Lcwbg;

    const/4 v0, 0x1

    iput v0, p0, Lcwah;->n:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcwah;->i:J

    sget-wide v0, Lcvte;->l:J

    iput-wide v0, p0, Lcwah;->j:J

    const v0, 0xffff

    iput v0, p0, Lcwah;->k:I

    const/high16 v0, 0x400000

    iput v0, p0, Lcwah;->l:I

    const v0, 0x7fffffff

    iput v0, p0, Lcwah;->m:I

    new-instance v0, Lcvvf;

    new-instance v1, Lcwaf;

    invoke-direct {v1, p0}, Lcwaf;-><init>(Lcwah;)V

    new-instance v2, Lcwae;

    invoke-direct {v2, p0}, Lcwae;-><init>(Lcwah;)V

    invoke-direct {v0, p1, v1, v2}, Lcvvf;-><init>(Ljava/lang/String;Lcvva;Lcvuz;)V

    iput-object v0, p0, Lcwah;->q:Lcvvf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1, p2}, Lcvte;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcwah;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final b()Lcvkg;
    .locals 0

    iget-object p0, p0, Lcwah;->q:Lcvvf;

    return-object p0
.end method

.method final l()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    iget v0, p0, Lcwah;->n:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcwah;->g:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    const-string v0, "Default"

    sget-object v1, Lcwbn;->b:Lcwbn;

    iget-object v1, v1, Lcwbn;->c:Ljava/security/Provider;

    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcwah;->g:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "TLS Provider failure"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unknown negotiation type: TLS"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public final m(Ljava/util/concurrent/Executor;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lcwah;->d:Lcvvx;

    iput-object p1, p0, Lcwah;->e:Lcvvx;

    return-void

    :cond_0
    new-instance v0, Lcvyu;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcvyu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcwah;->e:Lcvvx;

    return-void
.end method
