.class public final Lavwc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Loaw;

.field public final c:Lavwe;

.field public final d:Lapwu;

.field public final e:Laibb;

.field public final f:Laqxl;

.field public final g:Lcawv;

.field public final h:Lczcs;

.field private final i:Lbklm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "avwc"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lavwc;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Lcawv;Laqxl;Lavwe;Lbklm;Lapwu;Laibb;Lczcs;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavwc;->b:Loaw;

    iput-object p2, p0, Lavwc;->g:Lcawv;

    iput-object p3, p0, Lavwc;->f:Laqxl;

    iput-object p4, p0, Lavwc;->c:Lavwe;

    iput-object p5, p0, Lavwc;->i:Lbklm;

    iput-object p6, p0, Lavwc;->d:Lapwu;

    iput-object p7, p0, Lavwc;->e:Laibb;

    iput-object p8, p0, Lavwc;->h:Lczcs;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lavwc;->i:Lbklm;

    iget-object v0, v0, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckfd;

    iget-boolean v0, v0, Lckfd;->c:Z

    add-int/lit8 p1, p1, -0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x19

    goto :goto_0

    :cond_0
    const/16 p1, 0x1a

    :goto_0
    move v3, p1

    iget-object p1, p0, Lavwc;->c:Lavwe;

    new-instance v0, Lber;

    const/16 v5, 0xe

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lber;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lavwe;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    if-eqz p1, :cond_2

    const-string p0, "MAPS_PLACE_QA_ANSWERS"

    goto :goto_1

    :cond_2
    const-string p0, "MAPS_PLACE_QA_QUESTIONS"

    :goto_1
    iget-object p1, v1, Lavwc;->c:Lavwe;

    move-object v3, v2

    move-object v2, v1

    new-instance v1, Lawam;

    const/4 v6, 0x1

    move-object v5, v4

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lawam;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lavwe;->c(Ljava/lang/Runnable;)V

    return-void
.end method
