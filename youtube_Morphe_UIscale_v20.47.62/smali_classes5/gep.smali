.class public final Lgep;
.super Lgeu;
.source "PG"


# instance fields
.field private final e:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgeu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgep;->e:Landroid/animation/TimeInterpolator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(J)F
    .locals 0

    .line 1
    const-string p1, "default_input"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgeu;->f(Ljava/lang/String;)Lgeu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lgeu;->c:F

    .line 8
    .line 9
    iget-object p2, p0, Lgep;->e:Landroid/animation/TimeInterpolator;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
