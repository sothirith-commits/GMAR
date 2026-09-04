.class public final Lbbjt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Larbq;

.field public final c:Lajww;

.field public final d:Lcapl;

.field public final e:Lcdur;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bbjt"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbbjt;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Larbq;Lajww;Lcdur;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbjt;->b:Larbq;

    iput-object p2, p0, Lbbjt;->c:Lajww;

    iput-object p3, p0, Lbbjt;->e:Lcdur;

    iput-object p4, p0, Lbbjt;->d:Lcapl;

    return-void
.end method
