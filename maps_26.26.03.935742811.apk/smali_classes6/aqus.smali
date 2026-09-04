.class public final Laqus;
.super Lajln;
.source "PG"


# static fields
.field public static final a:Lbhec;

.field public static final b:Lbhec;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lbhec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrq;->bk:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Laqus;->a:Lbhec;

    sget-object v0, Lcsrq;->aH:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Laqus;->b:Lbhec;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lajlm;Lbrof;IZ)V
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p2, p3}, Lajln;-><init>(Lajlm;I)V

    iput-object p1, p0, Laqus;->c:Landroid/content/Context;

    if-eqz p5, :cond_0

    sget-object p1, Laqus;->b:Lbhec;

    goto :goto_0

    :cond_0
    sget-object p1, Laqus;->a:Lbhec;

    :goto_0
    iput-object p1, p0, Laqus;->d:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Laqus;->d:Lbhec;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Laqus;->c:Landroid/content/Context;

    invoke-static {p0}, Lbroc;->a(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lbrpv;->j(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f14163b

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Laqus;->c:Landroid/content/Context;

    const v0, 0x7f14163c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
