.class Lahlf;
.super Lbluc;
.source "PG"


# instance fields
.field final synthetic a:Lahli;


# direct methods
.method public varargs constructor <init>(Lahli;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lahlf;->a:Lahli;

    invoke-direct {p0, p2}, Lbluc;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lmu;
    .locals 0

    new-instance p1, Lahle;

    invoke-direct {p1, p0}, Lahle;-><init>(Lahlf;)V

    return-object p1
.end method
