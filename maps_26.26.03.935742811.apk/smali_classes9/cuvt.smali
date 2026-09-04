.class public final Lcuvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# static fields
.field public static final a:Lcuvt;


# instance fields
.field private final b:Lcaqo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcuvt;

    invoke-direct {v0}, Lcuvt;-><init>()V

    sput-object v0, Lcuvt;->a:Lcuvt;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcuvv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcaqs;

    invoke-direct {v1, v0}, Lcaqs;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcuvt;->b:Lcaqo;

    return-void
.end method

.method public static b()Lcqww;
    .locals 1

    sget-object v0, Lcuvt;->a:Lcuvt;

    invoke-virtual {v0}, Lcuvt;->c()Lcuvu;

    move-result-object v0

    invoke-interface {v0}, Lcuvu;->a()Lcqww;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c()Lcuvu;
    .locals 0

    iget-object p0, p0, Lcuvt;->b:Lcaqo;

    check-cast p0, Lcaqs;

    iget-object p0, p0, Lcaqs;->a:Ljava/lang/Object;

    check-cast p0, Lcuvu;

    return-object p0
.end method

.method public final bridge synthetic uV()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcuvt;->c()Lcuvu;

    move-result-object p0

    return-object p0
.end method
