.class public final Lbcsv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcufa;

.field public final c:Lcdur;

.field public final d:Lbctf;

.field public final e:I

.field public final f:Lbzqj;

.field public final g:Lbjbr;

.field private final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bcsv"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbcsv;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbzqj;Lcufa;Lcdur;Lbctf;Lbjbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcsv;->h:Landroid/content/Context;

    iput-object p2, p0, Lbcsv;->f:Lbzqj;

    iput-object p5, p0, Lbcsv;->d:Lbctf;

    iput-object p3, p0, Lbcsv;->b:Lcufa;

    iput-object p4, p0, Lbcsv;->c:Lcdur;

    iput-object p6, p0, Lbcsv;->g:Lbjbr;

    invoke-static {p1}, Lbczr;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lbcsv;->e:I

    if-nez p1, :cond_0

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object p1, Lbcvm;->P:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/4 p1, 0x1

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Unable to retrieve GMM versionCode - null PackageInfo object."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sget-object p2, Lbcsv;->a:Lcbka;

    invoke-virtual {p2}, Lcbjq;->b()Lcbko;

    move-result-object p2

    const/16 p3, 0x2139

    invoke-static {p2, p1, p3, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_0
    return-void
.end method
