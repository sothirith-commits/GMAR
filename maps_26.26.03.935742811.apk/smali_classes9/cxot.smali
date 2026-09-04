.class public final Lcxot;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxoq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcxoq;

    invoke-direct {v0}, Lcxio;-><init>()V

    sput-object v0, Lcxot;->a:Lcxoq;

    new-instance v0, Lcxnv;

    sget-object v1, Lcxnw;->a:[Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcxnv;-><init>([Ljava/lang/Object;)V

    new-instance v1, Lcxos;

    invoke-direct {v1, v0}, Lcxos;-><init>(Lcxop;)V

    return-void
.end method
