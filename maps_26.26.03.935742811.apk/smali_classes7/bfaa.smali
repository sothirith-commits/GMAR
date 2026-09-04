.class public Lbfaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgwp;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbhec;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbhec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfaa;->a:Ljava/lang/String;

    iput-object p2, p0, Lbfaa;->b:Lbhec;

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

    iget-object p0, p0, Lbfaa;->b:Lbhec;

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

.method public f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbfaa;->a:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic g()Ljava/lang/Integer;
    .locals 0

    invoke-static {}, Lbing;->o()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
