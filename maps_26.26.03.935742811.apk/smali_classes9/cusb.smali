.class public final Lcusb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# static fields
.field private static final a:Lcusb;


# instance fields
.field private final b:Lcaqo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcusb;

    invoke-direct {v0}, Lcusb;-><init>()V

    sput-object v0, Lcusb;->a:Lcusb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcusd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcaqs;

    invoke-direct {v1, v0}, Lcaqs;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcusb;->b:Lcaqo;

    return-void
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lcusb;->a:Lcusb;

    invoke-virtual {v0}, Lcusb;->b()Lcusc;

    move-result-object v0

    invoke-interface {v0}, Lcusc;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b()Lcusc;
    .locals 0

    iget-object p0, p0, Lcusb;->b:Lcaqo;

    check-cast p0, Lcaqs;

    iget-object p0, p0, Lcaqs;->a:Ljava/lang/Object;

    check-cast p0, Lcusc;

    return-object p0
.end method

.method public final bridge synthetic uV()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcusb;->b()Lcusc;

    move-result-object p0

    return-object p0
.end method
