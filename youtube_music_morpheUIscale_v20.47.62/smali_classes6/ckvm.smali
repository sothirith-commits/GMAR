.class final Lckvm;
.super Lckve;
.source "PG"


# direct methods
.method public constructor <init>(Lcksd;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lckve;-><init>(Lcksd;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lckvm;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(Ljava/lang/Appendable;JLckrz;ILcksi;Ljava/util/Locale;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p5, p0, Lckvm;->a:Lcksd;

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
    invoke-static {p1, p2}, Lckvs;->e(Ljava/lang/Appendable;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    const p2, 0xfffd

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 19
    .line 20
    .line 21
    return-void
.end method
