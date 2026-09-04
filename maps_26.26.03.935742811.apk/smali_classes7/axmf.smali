.class public final Laxmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:J


# instance fields
.field private final b:Lagml;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2710

    sput-wide v0, Laxmf;->a:J

    return-void
.end method

.method public constructor <init>(Lagml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxmf;->b:Lagml;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Laxmf;->b:Lagml;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lagml;->g(Z)V

    return-void
.end method
