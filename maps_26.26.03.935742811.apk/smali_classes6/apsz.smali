.class Lapsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxn;


# instance fields
.field final synthetic a:Lakxg;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lakxg;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lapsz;->a:Lakxg;

    iput-object p2, p0, Lapsz;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsrn;->eh:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 1

    iget-object v0, p0, Lapsz;->a:Lakxg;

    iget-object p0, p0, Lapsz;->b:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Lakxg;->a(Landroid/app/Activity;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method
