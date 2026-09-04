.class public final Lzth;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lczmn;


# instance fields
.field public final b:Lakmd;

.field public final c:Lbpra;

.field public final d:Laxfh;

.field public final e:Lanzj;

.field public final f:Lamhi;

.field public final g:Lamhi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lczmn;->j(J)Lczmn;

    move-result-object v0

    sput-object v0, Lzth;->a:Lczmn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbpra;Laxfh;Lamhi;Lamhi;Lanzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzth;->c:Lbpra;

    iput-object p3, p0, Lzth;->d:Laxfh;

    iput-object p4, p0, Lzth;->f:Lamhi;

    iput-object p5, p0, Lzth;->g:Lamhi;

    iput-object p6, p0, Lzth;->e:Lanzj;

    new-instance p2, Lakmd;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/16 p3, 0x20

    invoke-static {p1, p3}, Lgch;->v(Landroid/content/res/Resources;I)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-direct {p2, p1}, Lakmd;-><init>(I)V

    iput-object p2, p0, Lzth;->b:Lakmd;

    return-void
.end method


# virtual methods
.method public final a(Lzsz;Lztu;Z)Lakmh;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p1, Lzsz;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object p0, p0, Lzth;->g:Lamhi;

    invoke-virtual {p0, p2, v0, v1, p3}, Lamhi;->bQ(Lztu;JZ)Lztb;

    move-result-object p0

    iget-object p1, p1, Lzsz;->a:Lbnxa;

    invoke-static {}, Lakmh;->c()Lakyl;

    move-result-object p2

    invoke-static {p1}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object p1

    iput-object p1, p2, Lakyl;->a:Ljava/lang/Object;

    const-class p1, Lakmb;

    invoke-virtual {p2, p1, p0}, Lakyl;->d(Ljava/lang/Class;Lakmm;)V

    invoke-virtual {p2}, Lakyl;->c()Lakmh;

    move-result-object p0

    return-object p0
.end method
