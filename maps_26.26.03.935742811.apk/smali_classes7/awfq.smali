.class public Lawfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawfp;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lccgl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawfq;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lawfq;->b:Z

    sget-object p1, Lcsro;->ac:Lccgl;

    iput-object p1, p0, Lawfq;->c:Lccgl;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lawfq;->c:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lawfq;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lawfq;->a:Ljava/lang/String;

    return-object p0
.end method
