.class public final Laewr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lecy;


# instance fields
.field private final b:Ldvu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laeqe;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Laeqe;-><init>(I)V

    new-instance v1, Laeux;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Laeux;-><init>(I)V

    new-instance v2, Lecz;

    invoke-direct {v2, v0, v1}, Lecz;-><init>(Lcxyv;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Laewr;->a:Lecy;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ldxt;->a:Ldxt;

    new-instance v2, Ldwe;

    invoke-direct {v2, v0, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v2, p0, Laewr;->b:Ldvu;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p0, p0, Laewr;->b:Ldvu;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Laewr;->b:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
