.class public final Lbrax;
.super Lbrav;
.source "PG"


# static fields
.field public static final a:Lbrax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbrax;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbrax;->a:Lbrax;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbrav;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcnmv;)Lcgjy;
    .locals 0

    invoke-virtual {p1}, Lcnmv;->name()Ljava/lang/String;

    sget-object p0, Lcgjy;->a:Lcgjy;

    return-object p0
.end method

.method public final d(Lcgjy;)Lcnmv;
    .locals 0

    invoke-virtual {p1}, Lcgjy;->name()Ljava/lang/String;

    sget-object p0, Lcnmv;->a:Lcnmv;

    return-object p0
.end method
