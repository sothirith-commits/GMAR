.class public final Lbskb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcblh;


# instance fields
.field public final b:Lcduq;

.field public final c:Lcxtq;

.field public final d:Lcufa;

.field public final e:Ljava/lang/String;

.field public final f:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    move-result-object v0

    sput-object v0, Lbskb;->a:Lcblh;

    return-void
.end method

.method public constructor <init>(Lcduq;Lcxtq;Lcufa;Ljava/lang/String;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbskb;->b:Lcduq;

    iput-object p2, p0, Lbskb;->c:Lcxtq;

    iput-object p3, p0, Lbskb;->d:Lcufa;

    iput-object p4, p0, Lbskb;->e:Ljava/lang/String;

    iput-object p5, p0, Lbskb;->f:Lcufa;

    return-void
.end method
