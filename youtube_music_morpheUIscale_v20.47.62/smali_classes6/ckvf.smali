.class Lckvf;
.super Lckve;
.source "PG"


# instance fields
.field protected final d:I


# direct methods
.method protected constructor <init>(Lcksd;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lckve;-><init>(Lcksd;IZ)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lckvf;->d:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lckvf;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(Ljava/lang/Appendable;JLckrz;ILcksi;Ljava/util/Locale;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p5, p0, Lckvf;->a:Lcksd;

    .line 2
    .line 3
    invoke-virtual {p5, p4}, Lcksd;->a(Lckrz;)Lcksb;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p4, p2, p3}, Lcksb;->a(J)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget p3, p0, Lckvf;->d:I

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lckvs;->c(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    iget p2, p0, Lckvf;->d:I

    .line 18
    .line 19
    invoke-static {p1, p2}, Lckvn;->b(Ljava/lang/Appendable;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
