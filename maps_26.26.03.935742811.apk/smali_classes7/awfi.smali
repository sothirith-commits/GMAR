.class public Lawfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawfh;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbhec;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;Lbaqv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/lang/String;",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lawfi;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Loov;->q()Lbhec;

    move-result-object p1

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    sget-object p2, Lcsro;->ak:Lccgl;

    iput-object p2, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lbhec;->b:Lbhec;

    :goto_0
    iput-object p1, p0, Lawfi;->b:Lbhec;

    return-void
.end method


# virtual methods
.method public synthetic a()Lajlb;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lawfi;->b:Lbhec;

    return-object p0
.end method

.method public synthetic c()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic d()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic e()Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lbing;->n(Lbgwp;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lawfi;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic g()Ljava/lang/Integer;
    .locals 0

    invoke-static {}, Lbing;->o()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lawfi;->a:Ljava/lang/String;

    return-object p0
.end method
