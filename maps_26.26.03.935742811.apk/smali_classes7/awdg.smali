.class public Lawdg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbaf;


# instance fields
.field private final b:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcmlx;->h:Lcmlx;

    new-instance v1, Lcbhx;

    invoke-direct {v1, v0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lawdg;->a:Lcbaf;

    return-void
.end method

.method public constructor <init>(Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawdg;->b:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lawdg;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazus;

    invoke-interface {p0}, Lazus;->getServicesInteractionsParameters()Lckcs;

    move-result-object p0

    iget-boolean p0, p0, Lckcs;->b:Z

    return p0
.end method
