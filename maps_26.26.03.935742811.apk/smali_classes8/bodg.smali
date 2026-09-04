.class public final Lbodg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbodg;


# instance fields
.field private final b:Lcbaf;

.field private final c:Lcbaf;

.field private final d:Lcbaf;

.field private final e:Lcbaf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbodg;

    sget-object v1, Lcbhh;->a:Lcbhh;

    invoke-direct {v0, v1, v1, v1, v1}, Lbodg;-><init>(Lcbaf;Lcbaf;Lcbaf;Lcbaf;)V

    sput-object v0, Lbodg;->a:Lbodg;

    return-void
.end method

.method public constructor <init>(Lcbaf;Lcbaf;Lcbaf;Lcbaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbodg;->b:Lcbaf;

    iput-object p2, p0, Lbodg;->c:Lcbaf;

    iput-object p3, p0, Lbodg;->d:Lcbaf;

    iput-object p4, p0, Lbodg;->e:Lcbaf;

    return-void
.end method


# virtual methods
.method public final a()Lcaxg;
    .locals 3

    iget-object v0, p0, Lbodg;->b:Lcbaf;

    iget-object v1, p0, Lbodg;->c:Lcbaf;

    iget-object v2, p0, Lbodg;->d:Lcbaf;

    iget-object p0, p0, Lbodg;->e:Lcbaf;

    invoke-static {v0, v1, v2, p0}, Lcaxg;->j(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v0, Lbnpu;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbnpu;-><init>(I)V

    invoke-virtual {p0, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    return-object p0
.end method
