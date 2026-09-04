.class public interface abstract Lcfjr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lcfjr;

.field public static final c:Lcfjr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcfjq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcfjq;-><init>(I)V

    sput-object v0, Lcfjr;->b:Lcfjr;

    new-instance v0, Lcfjq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcfjq;-><init>(I)V

    sput-object v0, Lcfjr;->c:Lcfjr;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/ar/core/Session;)V
.end method
