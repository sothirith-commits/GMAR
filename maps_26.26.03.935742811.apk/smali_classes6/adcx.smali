.class final Ladcx;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Ladda;

.field g:I

.field h:Lcqum;

.field i:Lcpmq;

.field j:Lcpmq;

.field k:Lcpmq;


# direct methods
.method public constructor <init>(Ladda;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Ladcx;->f:Ladda;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ladcx;->e:Ljava/lang/Object;

    iget p1, p0, Ladcx;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ladcx;->g:I

    iget-object p1, p0, Ladcx;->f:Ladda;

    invoke-virtual {p1, p0}, Ladda;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
