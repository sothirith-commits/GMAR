.class public final Lygx;
.super Lajln;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbhec;


# direct methods
.method public constructor <init>(Lajlm;ILyhk;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lajln;-><init>(Lajlm;I)V

    invoke-virtual {p3}, Lyhk;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lygx;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lyhk;->a()Lccgl;

    move-result-object p1

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lygx;->b:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lygx;->b:Lbhec;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lygx;->a:Ljava/lang/String;

    return-object p0
.end method
