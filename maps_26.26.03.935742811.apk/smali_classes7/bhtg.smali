.class public final Lbhtg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbhte;

.field private final b:Lblpb;

.field private final c:Lblpb;

.field private final d:Lblpb;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbhtf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbhtf;-><init>(Lbhtg;I)V

    iput-object v0, p0, Lbhtg;->b:Lblpb;

    new-instance v0, Lbhtf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbhtf;-><init>(Lbhtg;I)V

    iput-object v0, p0, Lbhtg;->c:Lblpb;

    new-instance v0, Lbhtf;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lbhtf;-><init>(Lbhtg;I)V

    iput-object v0, p0, Lbhtg;->d:Lblpb;

    return-void
.end method

.method public static b(Lbhtg;)Lblsa;
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lblsc;

    sget-object v1, Lbltp;->C:Lbltp;

    iget-object v2, p0, Lbhtg;->b:Lblpb;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblso;

    invoke-direct {v4, v1, v2, v3}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/4 v1, 0x0

    aput-object v4, v0, v1

    sget-object v1, Lbltp;->n:Lbltp;

    iget-object v2, p0, Lbhtg;->c:Lblpb;

    new-instance v4, Lblso;

    invoke-direct {v4, v1, v2, v3}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/4 v1, 0x1

    aput-object v4, v0, v1

    sget-object v2, Lbltp;->B:Lbltp;

    iget-object p0, p0, Lbhtg;->d:Lblpb;

    new-instance v4, Lblso;

    invoke-direct {v4, v2, p0, v3}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/4 p0, 0x2

    aput-object v4, v0, p0

    const/4 p0, 0x3

    invoke-static {v1}, Lbjfn;->ai(I)Lblsp;

    move-result-object v1

    aput-object v1, v0, p0

    new-instance p0, Lblsa;

    invoke-direct {p0, v0}, Lblsa;-><init>([Lblsc;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lblou;II)Lbhte;
    .locals 1

    new-instance v0, Lbhte;

    invoke-direct {v0, p1, p2, p3}, Lbhte;-><init>(Lblou;II)V

    iput-object v0, p0, Lbhtg;->a:Lbhte;

    return-object v0
.end method
