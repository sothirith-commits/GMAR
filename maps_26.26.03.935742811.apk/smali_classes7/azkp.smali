.class public final Lazkp;
.super Lahpr;
.source "PG"


# static fields
.field public static final a:Lcapn;


# instance fields
.field public final b:Lcufa;

.field private final c:Loaw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laytb;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Laytb;-><init>(I)V

    sput-object v0, Lazkp;->a:Lcapn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Loaw;Lcufa;)V
    .locals 1

    sget-object v0, Lbcfn;->A:Lbcfn;

    invoke-direct {p0, p1, p2, v0, p3}, Lahpr;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;Landroid/content/Context;)V

    iput-object p4, p0, Lazkp;->b:Lcufa;

    iput-object p3, p0, Lazkp;->c:Loaw;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lazjm;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lazjm;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lazkp;->c:Loaw;

    invoke-virtual {p0, v0}, Loaw;->af(Ljava/lang/Runnable;)V

    return-void
.end method
